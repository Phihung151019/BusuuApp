.class public LO7/d$b$a;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements LO7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/d$b;->g()LO7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO7/d$b;


# direct methods
.method public constructor <init>(LO7/d$b;)V
    .locals 0

    iput-object p1, p0, LO7/d$b$a;->a:LO7/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO7/b;)LO7/a;
    .locals 1

    new-instance v0, LK7/n;

    invoke-direct {v0, p1}, LK7/n;-><init>(LO7/b;)V

    return-object v0
.end method
