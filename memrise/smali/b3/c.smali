.class public final synthetic Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:LT2/c$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LT2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c;->b:Ljava/lang/Class;

    iput-object p2, p0, Lb3/c;->c:LT2/c$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb3/c;->b:Ljava/lang/Class;

    iget-object v1, p0, Lb3/c;->c:LT2/c$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d;->b(Ljava/lang/Class;LT2/c$a;)Landroidx/media3/exoplayer/source/h$a;

    move-result-object v0

    return-object v0
.end method
