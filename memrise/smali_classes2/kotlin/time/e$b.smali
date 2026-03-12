.class public final Lkotlin/time/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/e$b;->a:J

    iput p3, p0, Lkotlin/time/e$b;->b:I

    return-void
.end method


# virtual methods
.method public final toInstant()Lkotlin/time/c;
    .locals 5

    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    iget-wide v0, v0, Lkotlin/time/c;->b:J

    iget-wide v2, p0, Lkotlin/time/e$b;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    sget-object v0, Lkotlin/time/c;->e:Lkotlin/time/c;

    iget-wide v0, v0, Lkotlin/time/c;->b:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lkotlin/time/e$b;->b:I

    invoke-static {v0, v2, v3}, Lkotlin/time/c$a;->a(IJ)Lkotlin/time/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/time/InstantFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
