.class public final synthetic Li78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk78;


# direct methods
.method public synthetic constructor <init>(Lk78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li78;->a:Lk78;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li78;->a:Lk78;

    check-cast p1, Ls27;

    invoke-static {v0, p1}, Lk78;->d(Lk78;Ls27;)Lqrg;

    move-result-object p1

    return-object p1
.end method
