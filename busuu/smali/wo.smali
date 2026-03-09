.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lap;


# direct methods
.method public synthetic constructor <init>(Lap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo;->a:Lap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwo;->a:Lap;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lap;->h(Lap;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p1

    return-object p1
.end method
