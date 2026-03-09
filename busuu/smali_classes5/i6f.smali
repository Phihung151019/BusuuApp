.class public final synthetic Li6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo6f;


# direct methods
.method public synthetic constructor <init>(Lo6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6f;->a:Lo6f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6f;->a:Lo6f;

    check-cast p1, Ll0f;

    invoke-static {v0, p1}, Lo6f;->c(Lo6f;Ll0f;)Ls02;

    move-result-object p1

    return-object p1
.end method
