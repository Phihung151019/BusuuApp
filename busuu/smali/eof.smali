.class public final synthetic Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldof;

.field public final synthetic b:Ldfc;


# direct methods
.method public synthetic constructor <init>(Ldof;Ldfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leof;->a:Ldof;

    iput-object p2, p0, Leof;->b:Ldfc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leof;->a:Ldof;

    iget-object v1, p0, Leof;->b:Ldfc;

    invoke-static {v0, v1}, Ldof$c;->a(Ldof;Ldfc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
