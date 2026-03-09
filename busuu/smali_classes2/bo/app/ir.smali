.class public final Lbo/app/ir;
.super Lbo/app/xt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/fr;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/hz;->l:Lbo/app/hz;

    invoke-direct {p0, v0, p1}, Lbo/app/xt;-><init>(Lbo/app/hz;Lbo/app/fr;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/xt;->b(J)V

    return-void
.end method
