.class public final Lyp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lw90;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lkxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkxd;->j:Lkxd;

    iput-object v0, p0, Lyp1$a;->e:Lkxd;

    return-void
.end method


# virtual methods
.method public a()Lyp1;
    .locals 10

    new-instance v0, Lyp1;

    iget-object v1, p0, Lyp1$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lyp1$a;->b:Lw90;

    iget-object v6, p0, Lyp1$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lyp1$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lyp1$a;->e:Lkxd;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lyp1;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkxd;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lyp1$a;
    .locals 0

    iput-object p1, p0, Lyp1$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lyp1$a;
    .locals 1

    iget-object v0, p0, Lyp1$a;->b:Lw90;

    if-nez v0, :cond_0

    new-instance v0, Lw90;

    invoke-direct {v0}, Lw90;-><init>()V

    iput-object v0, p0, Lyp1$a;->b:Lw90;

    :cond_0
    iget-object v0, p0, Lyp1$a;->b:Lw90;

    invoke-virtual {v0, p1}, Lw90;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lyp1$a;
    .locals 0

    iput-object p1, p0, Lyp1$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lyp1$a;
    .locals 0

    iput-object p1, p0, Lyp1$a;->d:Ljava/lang/String;

    return-object p0
.end method
