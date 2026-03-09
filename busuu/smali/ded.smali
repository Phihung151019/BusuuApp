.class public final synthetic Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leed;


# direct methods
.method public synthetic constructor <init>(Leed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lded;->a:Leed;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lded;->a:Leed;

    check-cast p1, Lj1a;

    invoke-static {v0, p1}, Leed;->d(Leed;Lj1a;)Lj1a;

    move-result-object p1

    return-object p1
.end method
