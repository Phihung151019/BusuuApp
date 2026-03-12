.class public final LHl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LHl/j$a;

.field public static final b:LHl/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHl/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHl/j$a;->a:LHl/j$a;

    new-instance v0, LHl/j$a$a;

    invoke-direct {v0}, LHl/j$a$a;-><init>()V

    sput-object v0, LHl/j$a;->b:LHl/j$a$a;

    return-void
.end method
