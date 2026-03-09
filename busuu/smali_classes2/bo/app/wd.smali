.class public final Lbo/app/wd;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbo/app/xd;


# direct methods
.method public constructor <init>(Lbo/app/xd;)V
    .locals 0

    iput-object p1, p0, Lbo/app/wd;->a:Lbo/app/xd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/braze/models/IBrazeLocation;

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/wd;->a:Lbo/app/xd;

    invoke-virtual {v0, p1}, Lbo/app/xd;->a(Lcom/braze/models/IBrazeLocation;)Z

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
