.class public final synthetic Lhed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lked;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lked;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Ljava/lang/String;

    iput-object p2, p0, Lhed;->b:Lked;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhed;->a:Ljava/lang/String;

    iget-object v1, p0, Lhed;->b:Lked;

    invoke-static {v0, v1}, Lked;->h(Ljava/lang/String;Lked;)Lzmd;

    move-result-object v0

    return-object v0
.end method
