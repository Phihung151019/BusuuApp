.class public final LLi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/x;


# annotations
.annotation runtime Lmm/d;
.end annotation


# instance fields
.field public final a:LDi/u;


# direct methods
.method public constructor <init>(LDi/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi/f;->a:LDi/u;

    return-void
.end method


# virtual methods
.method public final b()LDi/u;
    .locals 1

    iget-object v0, p0, LLi/f;->a:LDi/u;

    return-object v0
.end method
