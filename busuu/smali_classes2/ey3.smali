.class public final synthetic Ley3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhy3;


# direct methods
.method public synthetic constructor <init>(Lhy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley3;->a:Lhy3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ley3;->a:Lhy3;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lhy3;->a(Lhy3;Ljava/io/IOException;)Lqrg;

    move-result-object p1

    return-object p1
.end method
