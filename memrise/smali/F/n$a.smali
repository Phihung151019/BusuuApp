.class public final LF/n$a;
.super LF/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LF/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/n$a;

    invoke-direct {v0}, LF/n;-><init>()V

    sput-object v0, LF/n$a;->a:LF/n$a;

    return-void
.end method
