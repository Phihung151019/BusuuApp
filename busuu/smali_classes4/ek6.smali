.class public final Lek6;
.super Lgtc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lek6;",
        "Lgtc;",
        "",
        "level",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "isWeak",
        "()Z",
        "isMedium",
        "isStrong",
        "isMastered",
        "b",
        "Ljava/lang/String;",
        "getLevel",
        "()Ljava/lang/String;",
        "grammar_review_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgtc;-><init>(I)V

    iput-object p1, p0, Lek6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lek6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isMastered()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMedium()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStrong()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWeak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
