.class public final Lx2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuq;


# instance fields
.field public final synthetic a:Ll3q;


# direct methods
.method public synthetic constructor <init>(Ll3q;Ld2q;)V
    .locals 0

    iput-object p1, p0, Lx2q;->a:Ll3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx2q;->a:Ll3q;

    invoke-static {v0}, Ll3q;->a(Ll3q;)Ljll;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljll;->l2(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error calling customEvaluator proxy:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
