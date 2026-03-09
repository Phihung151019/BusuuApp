.class public final synthetic Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Laj2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Laj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lmi2;->b:Laj2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmi2;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lmi2;->b:Laj2;

    check-cast p1, Lj1a;

    invoke-static {v0, v1, p1}, Lqi2;->d(Lkotlin/jvm/functions/Function0;Laj2;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
