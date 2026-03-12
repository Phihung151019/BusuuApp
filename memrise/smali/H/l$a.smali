.class public final LH/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LH/l$b;


# direct methods
.method public constructor <init>(LH/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/l$a;->a:LH/l$b;

    return-void
.end method
