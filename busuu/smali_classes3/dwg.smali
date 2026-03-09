.class public final synthetic Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexg;


# direct methods
.method public synthetic constructor <init>(Lexg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwg;->a:Lexg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldwg;->a:Lexg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lexg;->t(Lexg;Ljava/lang/Throwable;)Lh0a;

    move-result-object p1

    return-object p1
.end method
