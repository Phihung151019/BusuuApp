.class public final synthetic Le14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll14;


# direct methods
.method public synthetic constructor <init>(Ll14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le14;->a:Ll14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le14;->a:Ll14;

    check-cast p1, Lj09;

    invoke-static {v0, p1}, Ll14;->a(Ll14;Lj09;)Lh0a;

    move-result-object p1

    return-object p1
.end method
