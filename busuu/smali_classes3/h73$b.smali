.class public final Lh73$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lf85;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh73$a;)V
    .locals 0

    invoke-direct {p0}, Lh73$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld85;
    .locals 3

    iget-object v0, p0, Lh73$b;->a:Lf85;

    const-class v1, Lf85;

    invoke-static {v0, v1}, Ltbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lh73$c;

    iget-object v1, p0, Lh73$b;->a:Lf85;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh73$c;-><init>(Lf85;Lh73$a;)V

    return-object v0
.end method

.method public b(Lf85;)Lh73$b;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf85;

    iput-object p1, p0, Lh73$b;->a:Lf85;

    return-object p0
.end method
