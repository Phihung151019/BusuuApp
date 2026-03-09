.class public final synthetic Lnh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lph8;


# direct methods
.method public synthetic constructor <init>(Lph8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh8;->a:Lph8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnh8;->a:Lph8;

    check-cast p1, Lh2f;

    invoke-static {v0, p1}, Lph8;->b(Lph8;Lh2f;)Lqrg;

    move-result-object p1

    return-object p1
.end method
