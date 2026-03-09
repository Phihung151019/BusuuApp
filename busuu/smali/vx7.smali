.class public final synthetic Lvx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpre;

.field public final synthetic b:Ldma;


# direct methods
.method public synthetic constructor <init>(Lpre;Ldma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx7;->a:Lpre;

    iput-object p2, p0, Lvx7;->b:Ldma;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvx7;->a:Lpre;

    iget-object v1, p0, Lvx7;->b:Ldma;

    invoke-static {v0, v1}, Lwx7;->b(Lpre;Ldma;)Lgla;

    move-result-object v0

    return-object v0
.end method
