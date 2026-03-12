.class public final LSe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LSe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSe/b$a;->a:LSe/b;

    return-void
.end method
