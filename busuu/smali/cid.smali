.class public final synthetic Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbfc;


# direct methods
.method public synthetic constructor <init>(Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid;->a:Lbfc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcid;->a:Lbfc;

    check-cast p1, Lsgd;

    invoke-static {v0, p1}, Ldid;->a(Lbfc;Lsgd;)Lqrg;

    move-result-object p1

    return-object p1
.end method
