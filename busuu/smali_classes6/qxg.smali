.class public final synthetic Lqxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lde2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lde2;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxg;->a:Lde2;

    iput-boolean p2, p0, Lqxg;->b:Z

    iput-object p3, p0, Lqxg;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqxg;->a:Lde2;

    iget-boolean v1, p0, Lqxg;->b:Z

    iget-object v2, p0, Lqxg;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Luxg;->d(Lde2;ZLkotlin/jvm/functions/Function1;Z)Lqrg;

    move-result-object p1

    return-object p1
.end method
