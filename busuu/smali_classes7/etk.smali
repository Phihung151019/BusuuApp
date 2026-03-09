.class public final synthetic Letk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbb;


# instance fields
.field public final synthetic a:Lrok;


# direct methods
.method public synthetic constructor <init>(Lrok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Lrok;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lrok;

    instance-of v0, p1, Lrtk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Letk;->a:Lrok;

    check-cast p1, Lrtk;

    invoke-static {p1}, Lrtk;->b(Lrtk;)Lrok;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
