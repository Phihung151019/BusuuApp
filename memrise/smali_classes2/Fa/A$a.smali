.class public final LFa/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFa/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/A$a;->a:LFa/A;

    return-void
.end method
