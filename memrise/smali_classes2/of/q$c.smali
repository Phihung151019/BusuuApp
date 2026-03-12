.class public final Lof/q$c;
.super Lof/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lof/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/q$c;

    invoke-direct {v0}, Lof/q;-><init>()V

    sput-object v0, Lof/q$c;->a:Lof/q$c;

    return-void
.end method
