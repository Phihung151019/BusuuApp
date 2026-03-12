.class public final LDn/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LGn/q;

.field public final b:I


# direct methods
.method public constructor <init>(LGn/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/q$b;->a:LGn/q;

    iput p2, p0, LDn/q$b;->b:I

    return-void
.end method
