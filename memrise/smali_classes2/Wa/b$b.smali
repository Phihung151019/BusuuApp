.class public final LWa/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[LWa/b$a;


# direct methods
.method public varargs constructor <init>(I[LWa/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWa/b$b;->a:I

    iput-object p2, p0, LWa/b$b;->b:[LWa/b$a;

    return-void
.end method
