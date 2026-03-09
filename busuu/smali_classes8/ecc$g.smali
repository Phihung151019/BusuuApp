.class public final Lecc$g;
.super Ltjf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->p(Ljava/lang/String;Lecc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ecc$g",
        "Ltjf;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lecc;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lecc;J)V
    .locals 0

    iput-object p2, p0, Lecc$g;->e:Lecc;

    iput-wide p3, p0, Lecc$g;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Ltjf;-><init>(Ljava/lang/String;ZILri3;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lecc$g;->e:Lecc;

    invoke-virtual {v0}, Lecc;->v()V

    iget-wide v0, p0, Lecc$g;->f:J

    return-wide v0
.end method
