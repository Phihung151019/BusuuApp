.class public final LZc/b$b;
.super LZc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZc/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZc/b$b;

    invoke-direct {v0}, LZc/b;-><init>()V

    sput-object v0, LZc/b$b;->a:LZc/b$b;

    return-void
.end method
