.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltr2;


# direct methods
.method public synthetic constructor <init>(Ltr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr2;->a:Ltr2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqr2;->a:Ltr2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltr2;->a(Ltr2;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
