.class public final synthetic Lqk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsk6;


# direct methods
.method public synthetic constructor <init>(Lsk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6;->a:Lsk6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqk6;->a:Lsk6;

    check-cast p1, Lsi9;

    invoke-static {v0, p1}, Lsk6;->c(Lsk6;Lsi9;)Lqrg;

    move-result-object p1

    return-object p1
.end method
