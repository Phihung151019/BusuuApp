.class public final LVl/d;
.super LNl/a;
.source "SourceFile"


# static fields
.field public static final a:LVl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVl/d;

    invoke-direct {v0}, LNl/a;-><init>()V

    sput-object v0, LVl/d;->a:LVl/d;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 1

    sget-object v0, LRl/c;->b:LRl/c;

    invoke-interface {p1, v0}, LNl/b;->a(LOl/b;)V

    invoke-interface {p1}, LNl/b;->b()V

    return-void
.end method
