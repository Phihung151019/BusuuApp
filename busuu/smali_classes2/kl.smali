.class public final Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkl;",
        "Llue;",
        "<init>",
        "()V",
        "Lie;",
        "amplitude",
        "",
        "prefix",
        "Lcom/amplitude/core/Storage;",
        "b",
        "(Lie;Ljava/lang/String;)Lcom/amplitude/core/Storage;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lie;Ljava/lang/String;)Lcom/amplitude/core/Storage;
    .locals 9

    const-string p2, "amplitude"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lub2;

    invoke-virtual {p2}, Lub2;->D()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-identify-intercept-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lub2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v3, Loo;

    invoke-virtual {p2}, Lub2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lub2;->n()Ljo8;

    move-result-object v0

    invoke-interface {v0, p1}, Ljo8;->a(Lie;)Lcom/amplitude/common/Logger;

    move-result-object v5

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v0, Lmo;->a:Lmo;

    invoke-virtual {v0, p2}, Lmo;->c(Lub2;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {p1}, Lie;->m()Llt3;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Loo;-><init>(Ljava/lang/String;Lcom/amplitude/common/Logger;Landroid/content/SharedPreferences;Ljava/io/File;Llt3;)V

    return-object v3
.end method
