.class public final synthetic Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lejc;


# direct methods
.method public synthetic constructor <init>(Lejc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lejc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgjc;->a:Lejc;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lejc$b$a;->e(Lejc;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
