.class public final synthetic Lak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldk0;


# direct methods
.method public synthetic constructor <init>(Ldk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak0;->a:Ldk0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lak0;->a:Ldk0;

    check-cast p1, Landroid/text/Editable;

    invoke-static {v0, p1}, Ldk0;->u(Ldk0;Landroid/text/Editable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
