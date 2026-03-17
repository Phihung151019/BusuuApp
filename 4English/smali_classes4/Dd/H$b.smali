.class final LDd/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LDd/O;

.field private final b:LDd/h0;


# direct methods
.method public constructor <init>(LDd/O;LDd/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/H$b;->a:LDd/O;

    iput-object p2, p0, LDd/H$b;->b:LDd/h0;

    return-void
.end method


# virtual methods
.method public final a()LDd/O;
    .locals 1

    iget-object v0, p0, LDd/H$b;->a:LDd/O;

    return-object v0
.end method

.method public final b()LDd/h0;
    .locals 1

    iget-object v0, p0, LDd/H$b;->b:LDd/h0;

    return-object v0
.end method
