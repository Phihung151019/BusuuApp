.class public final synthetic Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbi5;


# direct methods
.method public synthetic constructor <init>(Lbi5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh5;->a:Lbi5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzh5;->a:Lbi5;

    check-cast p1, Lzgg;

    invoke-static {v0, p1}, Lbi5;->d(Lbi5;Lzgg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
