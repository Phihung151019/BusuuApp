.class public final LJ5/a$b;
.super LJ5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LJ5/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ5/a$b;

    invoke-direct {v0}, LJ5/a;-><init>()V

    sput-object v0, LJ5/a$b;->a:LJ5/a$b;

    return-void
.end method
