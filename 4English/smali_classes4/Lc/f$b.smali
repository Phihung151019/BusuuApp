.class public final LLc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LMc/H;

.field private final b:Z


# direct methods
.method public constructor <init>(LMc/H;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/f$b;->a:LMc/H;

    iput-boolean p2, p0, LLc/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()LMc/H;
    .locals 1

    iget-object v0, p0, LLc/f$b;->a:LMc/H;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LLc/f$b;->b:Z

    return v0
.end method
