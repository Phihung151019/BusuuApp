.class public final Lof/a$c;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lof/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/a$c;

    invoke-direct {v0}, Lof/a;-><init>()V

    sput-object v0, Lof/a$c;->a:Lof/a$c;

    return-void
.end method
