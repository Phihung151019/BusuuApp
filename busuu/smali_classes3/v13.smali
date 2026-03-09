.class public final Lv13;
.super Ls1g$b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lv13;",
        "Ls1g$b;",
        "<init>",
        "()V",
        "",
        "priority",
        "",
        "tag",
        "message",
        "",
        "t",
        "Lqrg;",
        "f",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "crashlytics_firebase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls1g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lh65;->b()Lh65;

    move-result-object p2

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Lh65;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    const/4 p4, 0x0

    const-string v0, "BREADCRUMB"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1, p1, p4}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lh65;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
