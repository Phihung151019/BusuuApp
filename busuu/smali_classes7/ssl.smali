.class public final synthetic Lssl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwsl;


# direct methods
.method public synthetic constructor <init>(Lwsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssl;->a:Lwsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lssl;->a:Lwsl;

    invoke-virtual {v0}, Lwsl;->zzd()V

    return-void
.end method
