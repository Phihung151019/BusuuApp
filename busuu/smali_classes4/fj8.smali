.class public final synthetic Lfj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljj8;


# direct methods
.method public synthetic constructor <init>(Ljj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj8;->a:Ljj8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfj8;->a:Ljj8;

    check-cast p1, Ln1h;

    invoke-static {v0, p1}, Ljj8;->e(Ljj8;Ln1h;)Ln1h;

    move-result-object p1

    return-object p1
.end method
