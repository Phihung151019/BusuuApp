.class public final LZc/i$b$a;
.super LZc/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LMc/e;


# direct methods
.method public constructor <init>(LMc/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZc/i$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, LZc/i$b$a;->a:LMc/e;

    return-void
.end method


# virtual methods
.method public final a()LMc/e;
    .locals 1

    iget-object v0, p0, LZc/i$b$a;->a:LMc/e;

    return-object v0
.end method
