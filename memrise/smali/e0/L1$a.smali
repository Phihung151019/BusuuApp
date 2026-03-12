.class public final Le0/L1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/L1;->a(LH/j;)Lc1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le0/L1;


# direct methods
.method public constructor <init>(Le0/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/L1$a;->b:Le0/L1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Le0/L1$a;->b:Le0/L1;

    iget-wide v0, v0, Le0/L1;->c:J

    return-wide v0
.end method
