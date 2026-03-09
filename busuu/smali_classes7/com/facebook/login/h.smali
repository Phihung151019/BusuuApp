.class public final Lcom/facebook/login/h;
.super Lcom/facebook/login/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/login/h;",
        "Lcom/facebook/login/m;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "Lcom/facebook/login/LoginClient$e;",
        "request",
        "",
        "o",
        "(Lcom/facebook/login/LoginClient$e;)I",
        "",
        "n",
        "()Z",
        "describeContents",
        "()I",
        "",
        "e",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "nameForLogging",
        "b",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/login/h$b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/h$b;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/login/h;->f:Lcom/facebook/login/h$b;

    new-instance v0, Lcom/facebook/login/h$a;

    invoke-direct {v0}, Lcom/facebook/login/h$a;-><init>()V

    sput-object v0, Lcom/facebook/login/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/m;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/m;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lcom/facebook/login/LoginClient$e;)I
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->j()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    sget-boolean v3, Lcom/facebook/f;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Ln63;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v1

    if-eqz v1, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v5

    :goto_0
    sget-object v1, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/login/l;->d()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/f;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->n()Ljava/util/Set;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->t()Z

    move-result v10

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->p()Z

    move-result v11

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->g()Lcom/facebook/login/DefaultAudience;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    :cond_1
    move-object v12, v1

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->l()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->o()Z

    move-result v17

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->q()Z

    move-result v18

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->B()Z

    move-result v19

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->m()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$e;->e()Lcom/facebook/login/CodeChallengeMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v22, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {v6 .. v22}, Lkk9;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "e2e"

    invoke-virtual {v0, v2, v9}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v2, v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v6, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$c;

    invoke-virtual {v6}, Lcom/facebook/login/LoginClient$c;->b()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lcom/facebook/login/m;->C(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v5
.end method
