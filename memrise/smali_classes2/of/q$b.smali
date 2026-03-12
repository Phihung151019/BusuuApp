.class public final Lof/q$b;
.super Lof/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lof/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/q$b;

    invoke-direct {v0}, Lof/q;-><init>()V

    sput-object v0, Lof/q$b;->a:Lof/q$b;

    return-void
.end method
