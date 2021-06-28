SELECT
    BidsDE.BidderId
FROM
    BidsDE
    JOIN bidder ON (BidsDE.BidderID = bidder.bidderId)
WHERE
    Winner = 0
GROUP BY
    BidsDE.BidderID