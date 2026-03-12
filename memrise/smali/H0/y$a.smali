.class public final LH0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LI0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/d;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, LI0/d;-><init>(FFFF)V

    sput-object v0, LH0/y$a;->a:LI0/d;

    return-void
.end method
