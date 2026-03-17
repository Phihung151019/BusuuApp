.class public Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# instance fields
.field private final a:Lu5/a;

.field private b:J


# direct methods
.method public constructor <init>(Lu5/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f;->a:Lu5/a;

    iput-wide p2, p0, Lu5/f;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lu5/f;->a:Lu5/a;

    invoke-interface {v0}, Lu5/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lu5/f;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lu5/f;->b:J

    return-void
.end method
