.class public final synthetic Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lokd;


# direct methods
.method public synthetic constructor <init>(Lokd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkd;->a:Lokd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkd;->a:Lokd;

    check-cast p1, Landroid/text/Editable;

    invoke-static {v0, p1}, Lokd;->u(Lokd;Landroid/text/Editable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
